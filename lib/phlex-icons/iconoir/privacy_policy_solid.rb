# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PrivacyPolicySolid < Iconoir::Base
      def view_template
        render PrivacyPolicy.new(variant: :solid, **attrs)
      end
    end
  end
end
