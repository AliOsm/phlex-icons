# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusCircleMini < Base
      def view_template
        render PlusCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
