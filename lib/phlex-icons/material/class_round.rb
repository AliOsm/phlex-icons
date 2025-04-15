# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClassRound < Base
      def view_template
        render Class.new(variant: :round, **attrs)
      end
    end
  end
end
