# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteFilled < Base
      def view_template
        render Note.new(variant: :filled, **attrs)
      end
    end
  end
end
