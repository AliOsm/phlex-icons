# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountCircleFilled < Base
      def view_template
        render AccountCircle.new(variant: :filled)
      end
    end
  end
end
