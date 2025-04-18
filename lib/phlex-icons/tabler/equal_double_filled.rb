# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EqualDoubleFilled < Base
      def view_template
        render EqualDouble.new(variant: :filled, **attrs)
      end
    end
  end
end
