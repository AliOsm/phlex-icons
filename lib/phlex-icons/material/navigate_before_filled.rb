# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateBeforeFilled < Base
      def view_template
        render NavigateBefore.new(variant: :filled)
      end
    end
  end
end
