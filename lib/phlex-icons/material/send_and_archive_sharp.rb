# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendAndArchiveSharp < Base
      def view_template
        render SendAndArchive.new(variant: :sharp, **attrs)
      end
    end
  end
end
