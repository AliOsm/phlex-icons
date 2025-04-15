# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseFilled < Base
      def view_template
        render Close.new(variant: :filled)
      end
    end
  end
end
