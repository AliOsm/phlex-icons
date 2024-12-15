# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NfcOffFilled < Base
      def view_template
        render NfcOff.new(variant: :filled)
      end
    end
  end
end
