# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalSeeFilled < Base
      def view_template
        render LocalSee.new(variant: :filled, **attrs)
      end
    end
  end
end
