# frozen_string_literal: true

module PhlexIcons
  module Material
    class Woman2Round < Base
      def view_template
        render Woman2.new(variant: :round, **attrs)
      end
    end
  end
end
