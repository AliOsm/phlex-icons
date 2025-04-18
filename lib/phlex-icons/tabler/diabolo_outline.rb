# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloOutline < Base
      def view_template
        render Diabolo.new(variant: :outline, **attrs)
      end
    end
  end
end
