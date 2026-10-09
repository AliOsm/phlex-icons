# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DivideMini < Base
      def view_template
        render Divide.new(variant: :mini, **attrs)
      end
    end
  end
end
