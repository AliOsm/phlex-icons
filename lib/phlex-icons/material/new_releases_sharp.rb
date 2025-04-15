# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewReleasesSharp < Base
      def view_template
        render NewReleases.new(variant: :sharp, **attrs)
      end
    end
  end
end
