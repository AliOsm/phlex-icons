# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeFilled < Base
      def view_template
        render AutoAwesome.new(variant: :filled)
      end
    end
  end
end
