# frozen_string_literal: true

module PhlexIcons
  module Material
    class RememberMeFilled < Base
      def view_template
        render RememberMe.new(variant: :filled)
      end
    end
  end
end
