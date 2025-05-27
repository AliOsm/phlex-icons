# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PrivacyPolicyRegular < Iconoir::Base
      def view_template
        render PrivacyPolicy.new(variant: :regular, **attrs)
      end
    end
  end
end
