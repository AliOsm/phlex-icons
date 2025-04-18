# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeOffOutline < Base
      def view_template
        render CodeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
