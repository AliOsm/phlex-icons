# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewReleasesStroke < Base
      def view_template
        render NewReleases.new(variant: :stroke, **attrs)
      end
    end
  end
end
