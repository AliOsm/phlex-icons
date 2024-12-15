# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NfcOffOutline < Base
      def view_template
        render NfcOff.new(variant: :outline)
      end
    end
  end
end
