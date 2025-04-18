# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage75Outline < Base
      def view_template
        render Percentage75.new(variant: :outline, **attrs)
      end
    end
  end
end
