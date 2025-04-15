# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaleFilled < Base
      def view_template
        render Male.new(variant: :filled)
      end
    end
  end
end
