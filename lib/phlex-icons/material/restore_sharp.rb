# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreSharp < Base
      def view_template
        render Restore.new(variant: :sharp, **attrs)
      end
    end
  end
end
