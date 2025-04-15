# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewReleasesOutlined < Base
      def view_template
        render NewReleases.new(variant: :outlined, **attrs)
      end
    end
  end
end
