# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDoneSharp < Base
      def view_template
        render CloudDone.new(variant: :sharp, **attrs)
      end
    end
  end
end
