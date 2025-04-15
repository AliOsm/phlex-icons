# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewReleasesTwoTone < Base
      def view_template
        render NewReleases.new(variant: :two_tone, **attrs)
      end
    end
  end
end
