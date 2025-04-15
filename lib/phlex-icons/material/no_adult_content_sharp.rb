# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAdultContentSharp < Base
      def view_template
        render NoAdultContent.new(variant: :sharp, **attrs)
      end
    end
  end
end
