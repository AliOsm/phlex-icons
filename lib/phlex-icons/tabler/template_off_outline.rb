# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemplateOffOutline < Base
      def view_template
        render TemplateOff.new(variant: :outline, **attrs)
      end
    end
  end
end
