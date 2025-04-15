# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewStreamFilled < Base
      def view_template
        render ViewStream.new(variant: :filled)
      end
    end
  end
end
