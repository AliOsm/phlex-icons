# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PilcrowLeftStroke < Base
      def view_template
        render PilcrowLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
