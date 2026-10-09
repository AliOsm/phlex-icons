# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeMini < Base
      def view_template
        render Eye.new(variant: :mini, **attrs)
      end
    end
  end
end
