# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalSeeSharp < Base
      def view_template
        render LocalSee.new(variant: :sharp, **attrs)
      end
    end
  end
end
