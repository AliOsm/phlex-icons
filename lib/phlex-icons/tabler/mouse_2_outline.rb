# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Mouse2Outline < Base
      def view_template
        render Mouse2.new(variant: :outline, **attrs)
      end
    end
  end
end
