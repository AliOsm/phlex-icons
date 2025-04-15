# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindReplaceFilled < Base
      def view_template
        render FindReplace.new(variant: :filled)
      end
    end
  end
end
