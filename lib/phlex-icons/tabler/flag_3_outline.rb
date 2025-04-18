# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flag3Outline < Base
      def view_template
        render Flag3.new(variant: :outline, **attrs)
      end
    end
  end
end
