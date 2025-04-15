# frozen_string_literal: true

module PhlexIcons
  module Material
    class Co2Round < Base
      def view_template
        render Co2.new(variant: :round, **attrs)
      end
    end
  end
end
