# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalSeeFilled < Base
      def view_template
        render LocalSee.new(variant: :filled)
      end
    end
  end
end
