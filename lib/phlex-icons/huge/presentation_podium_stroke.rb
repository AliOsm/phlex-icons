# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PresentationPodiumStroke < Base
      def view_template
        render PresentationPodium.new(variant: :stroke, **attrs)
      end
    end
  end
end
