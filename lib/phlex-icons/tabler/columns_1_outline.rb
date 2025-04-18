# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Columns1Outline < Base
      def view_template
        render Columns1.new(variant: :outline, **attrs)
      end
    end
  end
end
