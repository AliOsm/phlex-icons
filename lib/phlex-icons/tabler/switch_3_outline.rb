# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Switch3Outline < Base
      def view_template
        render Switch3.new(variant: :outline, **attrs)
      end
    end
  end
end
