# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFloristFilled < Base
      def view_template
        render LocalFlorist.new(variant: :filled)
      end
    end
  end
end
