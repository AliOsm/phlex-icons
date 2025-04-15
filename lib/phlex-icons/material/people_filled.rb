# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleFilled < Base
      def view_template
        render People.new(variant: :filled)
      end
    end
  end
end
