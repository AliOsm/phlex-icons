# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudSolid < Base
      def view_template
        render Cloud.new(variant: :solid, **attrs)
      end
    end
  end
end
