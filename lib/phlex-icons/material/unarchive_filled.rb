# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnarchiveFilled < Base
      def view_template
        render Unarchive.new(variant: :filled)
      end
    end
  end
end
