# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnarchiveSharp < Base
      def view_template
        render Unarchive.new(variant: :sharp, **attrs)
      end
    end
  end
end
