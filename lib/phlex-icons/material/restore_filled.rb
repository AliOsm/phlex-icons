# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreFilled < Base
      def view_template
        render Restore.new(variant: :filled)
      end
    end
  end
end
