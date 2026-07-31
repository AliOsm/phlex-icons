# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaultOutline < Base
      def view_template
        render Vault.new(variant: :outline, **attrs)
      end
    end
  end
end
