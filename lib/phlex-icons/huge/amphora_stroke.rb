# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AmphoraStroke < Base
      def view_template
        render Amphora.new(variant: :stroke, **attrs)
      end
    end
  end
end
