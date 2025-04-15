# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewReleasesFilled < Base
      def view_template
        render NewReleases.new(variant: :filled)
      end
    end
  end
end
