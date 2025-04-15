# frozen_string_literal: true

module PhlexIcons
  module Material
    class MopedRound < Base
      def view_template
        render Moped.new(variant: :round, **attrs)
      end
    end
  end
end
