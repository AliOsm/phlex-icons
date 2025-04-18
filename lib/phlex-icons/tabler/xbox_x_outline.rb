# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxXOutline < Base
      def view_template
        render XboxX.new(variant: :outline, **attrs)
      end
    end
  end
end
