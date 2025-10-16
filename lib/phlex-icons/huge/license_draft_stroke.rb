# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LicenseDraftStroke < Base
      def view_template
        render LicenseDraft.new(variant: :stroke, **attrs)
      end
    end
  end
end
