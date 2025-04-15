# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookOnlineFilled < Base
      def view_template
        render BookOnline.new(variant: :filled)
      end
    end
  end
end
