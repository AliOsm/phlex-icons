# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAdultContentFilled < Base
      def view_template
        render NoAdultContent.new(variant: :filled)
      end
    end
  end
end
