# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaleRound < Base
      def view_template
        render Male.new(variant: :round, **attrs)
      end
    end
  end
end
