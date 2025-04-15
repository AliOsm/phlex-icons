# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendAndArchiveFilled < Base
      def view_template
        render SendAndArchive.new(variant: :filled, **attrs)
      end
    end
  end
end
