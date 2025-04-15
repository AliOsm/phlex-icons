# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewReleasesRound < Base
      def view_template
        render NewReleases.new(variant: :round, **attrs)
      end
    end
  end
end
