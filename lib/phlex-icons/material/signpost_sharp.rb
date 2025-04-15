# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignpostSharp < Base
      def view_template
        render Signpost.new(variant: :sharp, **attrs)
      end
    end
  end
end
